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
v 14 W-Call-after-offers-resume
v 15 O-Create-Offer
v 16 O-Created
v 17 W-Call-after-offers-suspend
v 18 W-Call-after-offers-resume
v 19 W-Call-after-offers-suspend
v 20 W-Call-after-offers-resume
v 21 W-Call-after-offers-suspend
v 22 W-Call-after-offers-resume
v 23 W-Call-after-offers-suspend
v 24 O-Create-Offer
v 25 O-Created
v 26 O-Sent-mail-and-online
v 27 W-Call-after-offers-resume
v 28 W-Call-after-offers-suspend
v 29 O-Create-Offer
v 30 O-Created
v 31 W-Call-after-offers-ate-abort
v 32 W-Validate-application-schedule
v 33 W-Validate-application-start
v 34 A-Validating
v 35 O-Returned
v 36 W-Validate-application-suspend
v 37 W-Validate-application-resume
v 38 W-Validate-application-suspend
v 39 W-Validate-application-resume
v 40 A-Denied
v 41 O-Refused
v 42 O-Refused
v 43 O-Refused
v 44 O-Refused
v 45 W-Validate-application-complete
v 46 end
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
e 12 14  A-Complete__W-Call-after-offers-resume
e 13 32  W-Call-after-offers-suspend__W-Validate-application-schedule
e 31 32  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 32 33  W-Validate-application-schedule__W-Validate-application-start
e 33 34  W-Validate-application-start__A-Validating
e 45 46  W-Validate-application-complete__end
e 14 15  W-Call-after-offers-resume__O-Create-Offer
e 30 31  O-Created__W-Call-after-offers-ate-abort
e 15 16  O-Create-Offer__O-Created
e 16 17  O-Created__W-Call-after-offers-suspend
e 17 18  W-Call-after-offers-suspend__W-Call-after-offers-resume
e 18 19  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 19 20  W-Call-after-offers-suspend__W-Call-after-offers-resume
e 20 21  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 21 22  W-Call-after-offers-suspend__W-Call-after-offers-resume
e 22 23  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 23 24  W-Call-after-offers-suspend__O-Create-Offer
e 24 25  O-Create-Offer__O-Created
e 25 26  O-Created__O-Sent-mail-and-online
e 26 27  O-Sent-mail-and-online__W-Call-after-offers-resume
e 27 28  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 28 29  W-Call-after-offers-suspend__O-Create-Offer
e 29 30  O-Create-Offer__O-Created
e 34 35  A-Validating__O-Returned
e 35 36  O-Returned__W-Validate-application-suspend
e 35 37  O-Returned__W-Validate-application-resume
e 36 38  W-Validate-application-suspend__W-Validate-application-suspend
e 37 38  W-Validate-application-resume__W-Validate-application-suspend
e 44 45  O-Refused__W-Validate-application-complete
e 38 39  W-Validate-application-suspend__W-Validate-application-resume
e 39 40  W-Validate-application-resume__A-Denied
e 40 41  A-Denied__O-Refused
e 41 42  O-Refused__O-Refused
e 42 43  O-Refused__O-Refused
e 43 44  O-Refused__O-Refused

