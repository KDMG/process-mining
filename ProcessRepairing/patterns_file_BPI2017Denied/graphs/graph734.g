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
v 11 O-Sent-mail-and-online
v 12 O-Sent-mail-and-online
v 13 W-Complete-application-complete
v 14 W-Call-after-offers-schedule
v 15 W-Call-after-offers-start
v 16 A-Complete
v 17 O-Cancelled
v 18 O-Cancelled
v 19 O-Create-Offer
v 20 O-Created
v 21 O-Create-Offer
v 22 O-Created
v 23 O-Sent-mail-and-online
v 24 O-Sent-mail-and-online
v 25 W-Call-after-offers-suspend
v 26 W-Call-after-offers-resume
v 27 W-Call-after-offers-suspend
v 28 W-Call-after-offers-ate-abort
v 29 W-Validate-application-schedule
v 30 W-Validate-application-start
v 31 A-Validating
v 32 W-Validate-application-suspend
v 33 O-Returned
v 34 A-Denied
v 35 O-Refused
v 36 O-Refused
v 37 W-Validate-application-ate-abort
v 38 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__W-Complete-application-schedule
e 2 5  A-Create-Application__A-Concept
e 3 4  W-Complete-application-schedule__W-Complete-application-start
e 4 6  W-Complete-application-start__A-Accepted
e 5 6  A-Concept__A-Accepted
e 6 7  A-Accepted__O-Create-Offer
e 7 8  O-Create-Offer__O-Created
e 7 11  O-Create-Offer__O-Sent-mail-and-online
e 13 14  W-Complete-application-complete__W-Call-after-offers-schedule
e 14 15  W-Call-after-offers-schedule__W-Call-after-offers-start
e 15 16  W-Call-after-offers-start__A-Complete
e 25 29  W-Call-after-offers-suspend__W-Validate-application-schedule
e 28 29  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 29 30  W-Validate-application-schedule__W-Validate-application-start
e 30 31  W-Validate-application-start__A-Validating
e 31 32  A-Validating__W-Validate-application-suspend
e 37 38  W-Validate-application-ate-abort__end
e 8 9  O-Created__O-Create-Offer
e 9 10  O-Create-Offer__O-Created
e 11 12  O-Sent-mail-and-online__O-Sent-mail-and-online
e 10 12  O-Created__O-Sent-mail-and-online
e 12 13  O-Sent-mail-and-online__W-Complete-application-complete
e 16 17  A-Complete__O-Cancelled
e 24 25  O-Sent-mail-and-online__W-Call-after-offers-suspend
e 24 26  O-Sent-mail-and-online__W-Call-after-offers-resume
e 17 18  O-Cancelled__O-Cancelled
e 18 19  O-Cancelled__O-Create-Offer
e 19 20  O-Create-Offer__O-Created
e 20 21  O-Created__O-Create-Offer
e 21 22  O-Create-Offer__O-Created
e 22 23  O-Created__O-Sent-mail-and-online
e 23 24  O-Sent-mail-and-online__O-Sent-mail-and-online
e 26 27  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 27 28  W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 32 33  W-Validate-application-suspend__O-Returned
e 36 37  O-Refused__W-Validate-application-ate-abort
e 33 34  O-Returned__A-Denied
e 34 35  A-Denied__O-Refused
e 35 36  O-Refused__O-Refused

