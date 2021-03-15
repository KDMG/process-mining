v 1 start
v 2 A-Create-Application
v 3 W-Complete-application-schedule
v 4 W-Complete-application-start
v 5 A-Concept
v 6 A-Accepted
v 7 O-Create-Offer
v 8 O-Created
v 9 O-Sent-mail-and-online
v 10 W-Complete-application-complete
v 11 W-Call-after-offers-schedule
v 12 W-Call-after-offers-start
v 13 A-Complete
v 14 W-Call-after-offers-suspend
v 15 W-Call-after-offers-resume
v 16 W-Call-after-offers-suspend
v 17 O-Create-Offer
v 18 O-Created
v 19 O-Sent-mail-and-online
v 20 O-Create-Offer
v 21 O-Created
v 22 O-Cancelled
v 23 O-Create-Offer
v 24 O-Created
v 25 O-Sent-mail-and-online
v 26 O-Create-Offer
v 27 O-Created
v 28 O-Sent-mail-and-online
v 29 O-Create-Offer
v 30 O-Created
v 31 O-Sent-mail-and-online
v 32 O-Create-Offer
v 33 O-Created
v 34 O-Sent-mail-and-online
v 35 W-Call-after-offers-ate-abort
v 36 W-Validate-application-schedule
v 37 W-Validate-application-start
v 38 A-Validating
v 39 O-Returned
v 40 W-Validate-application-suspend
v 41 W-Validate-application-resume
v 42 W-Validate-application-suspend
v 43 W-Validate-application-resume
v 44 A-Denied
v 45 O-Refused
v 46 O-Refused
v 47 O-Refused
v 48 O-Refused
v 49 O-Refused
v 50 O-Refused
v 51 W-Validate-application-complete
v 52 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__W-Complete-application-schedule
e 2 5  A-Create-Application__A-Concept
e 3 4  W-Complete-application-schedule__W-Complete-application-start
e 4 6  W-Complete-application-start__A-Accepted
e 5 6  A-Concept__A-Accepted
e 6 7  A-Accepted__O-Create-Offer
e 7 8  O-Create-Offer__O-Created
e 7 9  O-Create-Offer__O-Sent-mail-and-online
e 8 10  O-Created__W-Complete-application-complete
e 9 10  O-Sent-mail-and-online__W-Complete-application-complete
e 10 11  W-Complete-application-complete__W-Call-after-offers-schedule
e 11 12  W-Call-after-offers-schedule__W-Call-after-offers-start
e 12 13  W-Call-after-offers-start__A-Complete
e 13 14  A-Complete__W-Call-after-offers-suspend
e 13 15  A-Complete__W-Call-after-offers-resume
e 14 36  W-Call-after-offers-suspend__W-Validate-application-schedule
e 35 36  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 36 37  W-Validate-application-schedule__W-Validate-application-start
e 37 38  W-Validate-application-start__A-Validating
e 51 52  W-Validate-application-complete__end
e 15 16  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 34 35  O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 16 17  W-Call-after-offers-suspend__O-Create-Offer
e 17 18  O-Create-Offer__O-Created
e 18 19  O-Created__O-Sent-mail-and-online
e 19 20  O-Sent-mail-and-online__O-Create-Offer
e 20 21  O-Create-Offer__O-Created
e 21 22  O-Created__O-Cancelled
e 22 23  O-Cancelled__O-Create-Offer
e 23 24  O-Create-Offer__O-Created
e 24 25  O-Created__O-Sent-mail-and-online
e 25 26  O-Sent-mail-and-online__O-Create-Offer
e 26 27  O-Create-Offer__O-Created
e 27 28  O-Created__O-Sent-mail-and-online
e 28 29  O-Sent-mail-and-online__O-Create-Offer
e 29 30  O-Create-Offer__O-Created
e 30 31  O-Created__O-Sent-mail-and-online
e 31 32  O-Sent-mail-and-online__O-Create-Offer
e 32 33  O-Create-Offer__O-Created
e 33 34  O-Created__O-Sent-mail-and-online
e 38 39  A-Validating__O-Returned
e 39 40  O-Returned__W-Validate-application-suspend
e 39 41  O-Returned__W-Validate-application-resume
e 40 42  W-Validate-application-suspend__W-Validate-application-suspend
e 41 42  W-Validate-application-resume__W-Validate-application-suspend
e 50 51  O-Refused__W-Validate-application-complete
e 42 43  W-Validate-application-suspend__W-Validate-application-resume
e 43 44  W-Validate-application-resume__A-Denied
e 44 45  A-Denied__O-Refused
e 45 46  O-Refused__O-Refused
e 46 47  O-Refused__O-Refused
e 47 48  O-Refused__O-Refused
e 48 49  O-Refused__O-Refused
e 49 50  O-Refused__O-Refused

