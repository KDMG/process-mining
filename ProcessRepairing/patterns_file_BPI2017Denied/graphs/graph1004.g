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
v 15 O-Create-Offer
v 16 O-Created
v 17 O-Create-Offer
v 18 O-Created
v 19 O-Sent-mail-and-online
v 20 O-Sent-mail-and-online
v 21 W-Call-after-offers-resume
v 22 W-Call-after-offers-suspend
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
v 33 W-Validate-application-suspend
v 34 W-Validate-application-resume
v 35 W-Validate-application-suspend
v 36 W-Validate-application-resume
v 37 W-Validate-application-suspend
v 38 W-Validate-application-resume
v 39 W-Validate-application-suspend
v 40 W-Validate-application-resume
v 41 W-Validate-application-complete
v 42 W-Assess-potential-fraud-schedule
v 43 W-Assess-potential-fraud-start
v 44 W-Assess-potential-fraud-suspend
v 45 W-Assess-potential-fraud-resume
v 46 W-Validate-application-schedule
v 47 W-Validate-application-start
v 48 W-Validate-application-suspend
v 49 W-Validate-application-resume
v 50 A-Denied
v 51 O-Refused
v 52 O-Refused
v 53 O-Refused
v 54 O-Refused
v 55 W-Validate-application-complete
v 56 end
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
e 13 21  A-Complete__W-Call-after-offers-resume
e 26 27  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 27 28  W-Validate-application-schedule__W-Validate-application-start
e 28 29  W-Validate-application-start__A-Validating
e 20 27  O-Sent-mail-and-online__W-Validate-application-schedule
e 14 15  W-Call-after-offers-suspend__O-Create-Offer
e 15 16  O-Create-Offer__O-Created
e 16 17  O-Created__O-Create-Offer
e 17 18  O-Create-Offer__O-Created
e 18 19  O-Created__O-Sent-mail-and-online
e 19 20  O-Sent-mail-and-online__O-Sent-mail-and-online
e 21 22  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 25 26  O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 22 23  W-Call-after-offers-suspend__O-Create-Offer
e 23 24  O-Create-Offer__O-Created
e 24 25  O-Created__O-Sent-mail-and-online
e 29 30  A-Validating__O-Returned
e 30 31  O-Returned__W-Validate-application-suspend
e 30 32  O-Returned__W-Validate-application-resume
e 31 33  W-Validate-application-suspend__W-Validate-application-suspend
e 32 33  W-Validate-application-resume__W-Validate-application-suspend
e 40 41  W-Validate-application-resume__W-Validate-application-complete
e 33 34  W-Validate-application-suspend__W-Validate-application-resume
e 34 35  W-Validate-application-resume__W-Validate-application-suspend
e 35 36  W-Validate-application-suspend__W-Validate-application-resume
e 36 37  W-Validate-application-resume__W-Validate-application-suspend
e 37 38  W-Validate-application-suspend__W-Validate-application-resume
e 38 39  W-Validate-application-resume__W-Validate-application-suspend
e 39 40  W-Validate-application-suspend__W-Validate-application-resume
e 41 42  W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 55 56  W-Validate-application-complete__end
e 42 43  W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 43 44  W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 44 45  W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 45 46  W-Assess-potential-fraud-resume__W-Validate-application-schedule
e 46 47  W-Validate-application-schedule__W-Validate-application-start
e 47 48  W-Validate-application-start__W-Validate-application-suspend
e 48 49  W-Validate-application-suspend__W-Validate-application-resume
e 49 50  W-Validate-application-resume__A-Denied
e 50 51  A-Denied__O-Refused
e 51 52  O-Refused__O-Refused
e 52 53  O-Refused__O-Refused
e 53 54  O-Refused__O-Refused
e 54 55  O-Refused__W-Validate-application-complete

