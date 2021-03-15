v 1 start
v 2 A-Create-Application
v 3 A-Concept
v 4 W-Complete-application-schedule
v 5 W-Complete-application-start
v 6 A-Accepted
v 7 W-Complete-application-suspend
v 8 W-Complete-application-resume
v 9 O-Create-Offer
v 10 O-Created
v 11 O-Create-Offer
v 12 O-Created
v 13 O-Sent-mail-and-online
v 14 W-Complete-application-complete
v 15 W-Call-after-offers-schedule
v 16 W-Call-after-offers-start
v 17 A-Complete
v 18 O-Cancelled
v 19 W-Call-after-offers-suspend
v 20 W-Call-after-offers-resume
v 21 W-Call-after-offers-suspend
v 22 W-Call-after-offers-ate-abort
v 23 W-Validate-application-schedule
v 24 W-Validate-application-start
v 25 A-Validating
v 26 O-Returned
v 27 W-Validate-application-suspend
v 28 W-Validate-application-resume
v 29 A-Denied
v 30 O-Refused
v 31 W-Validate-application-complete
v 32 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Concept
e 2 4  A-Create-Application__W-Complete-application-schedule
e 3 6  A-Concept__A-Accepted
e 4 5  W-Complete-application-schedule__W-Complete-application-start
e 5 6  W-Complete-application-start__A-Accepted
e 5 7  W-Complete-application-start__W-Complete-application-suspend
e 6 9  A-Accepted__O-Create-Offer
e 7 8  W-Complete-application-suspend__W-Complete-application-resume
e 8 9  W-Complete-application-resume__O-Create-Offer
e 9 10  O-Create-Offer__O-Created
e 9 13  O-Create-Offer__O-Sent-mail-and-online
e 13 14  O-Sent-mail-and-online__W-Complete-application-complete
e 14 15  W-Complete-application-complete__W-Call-after-offers-schedule
e 15 16  W-Call-after-offers-schedule__W-Call-after-offers-start
e 16 17  W-Call-after-offers-start__A-Complete
e 19 23  W-Call-after-offers-suspend__W-Validate-application-schedule
e 22 23  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 23 24  W-Validate-application-schedule__W-Validate-application-start
e 24 25  W-Validate-application-start__A-Validating
e 31 32  W-Validate-application-complete__end
e 12 14  O-Created__W-Complete-application-complete
e 10 11  O-Created__O-Create-Offer
e 11 12  O-Create-Offer__O-Created
e 17 18  A-Complete__O-Cancelled
e 18 19  O-Cancelled__W-Call-after-offers-suspend
e 18 20  O-Cancelled__W-Call-after-offers-resume
e 20 21  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 21 22  W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 25 26  A-Validating__O-Returned
e 26 27  O-Returned__W-Validate-application-suspend
e 26 28  O-Returned__W-Validate-application-resume
e 27 29  W-Validate-application-suspend__A-Denied
e 28 29  W-Validate-application-resume__A-Denied
e 30 31  O-Refused__W-Validate-application-complete
e 29 30  A-Denied__O-Refused

